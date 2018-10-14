local a = import 'a.libsonnet';

// Verify that the "imports" attribute on the "jsonnet_library," //
// "jsonnet_to_json," and "jsonnet_to_json_test" rules produces
// invocations of the Jsonnet tool that establish proper library search
// directories necessary to locate the imported files.
//
// In this example, we have the following dependency graph:
//
//  File name                     Containing directory    Import style
//  =========                     ====================    ============
//  imports.jsonnet               ./
//  |                                                     Down once
//  `-> a.libsonnet               ./imports
//      |                                                 Down twice
//      `-> b.libsonnet           ./imports/tier2/tier3
//          |                                             Up once
//          `-> c.libsonnet       ./imports/tier2
//              |                                         Up once
//              `-> d.libsonnet   ./imports
//
// That is, the import statements jump around within four directories
// to confirm that we can include multiple sibling files in the same
// directory from files located in other directories both higher and
// lower in the tree.

a {
  top: 'I am the top.',
}
