INSERT INTO `cms_labels` (`identifier`, `lang_code`, `label`) VALUES
('conf_find_change', 'en', 'You are about to change the values in <strong>[V][total]</strong> Objects. Proceed?'),
('conf_merge', 'en', 'You are about to merge <strong>[V][total]</strong> Objects. Proceed?'),
('conf_object_delete', 'en', 'The Object will be deleted, are you sure?'),
('conf_object_find_change', 'en', '<p>You are about to change values in the following Objects.</p>\n\n<p>This functionality allows you to replace, append (for text, multi-value references, and non-unique Sub-Objects), and remove Object Definitions and Sub-Objects.</p>\n\n<p>This functionality is heavily dependent on the active filter for text, multi-value references, and non-unique Sub-Objects: by default the filtering criteria determine the values that can be changed.\nYou can override this behaviour and target the full Object Definition or all Sub-Objects of the same kind by disabling filtering.</p>'),
('conf_object_merge', 'en', '<p>You are about to merge the following Objects.</p>\n<p>With no Object selected in the list, a new Object will be created and the Objects will be merged sorted by their last update. When you select an Object in the list, the Objects will be merged towards the selected Object with the selected Object taking precedent.</p>\n\n<p>The merged Object will retain all cross-referenced Objects. The Objects used as source will be tagged as \'deleted\'. You have the option to commit or discard these changes.</p>'),
('inf_add_to_previous', 'en', 'Add value to default or previously set value.'),
('inf_administrator_visible', 'en', 'Only visible to Administrators.'),
('inf_analysis_context', 'en', 'Include results from other Analyses in the Analysis column in overviews.'),
('inf_analysis_introduction', 'en', '<p>Use the Analysis functionality to perform graph measures and metrics on the active data selection.</p>\r\n<p>Consult the <a href=\"/documentation.p/usage/analysis/\" target=\"_blank\">documentation [V][icon]</a> for more information.</p>'),
('inf_analysis_open', 'en', 'Open Analysis configuration.'),
('inf_analysis_store', 'en', 'Save Analysis configuration.'),
('inf_analysis_unweighted', 'en', 'All edges are equal.'),
('inf_analysis_weighted', 'en', 'Add additional weight (total edge length) between nodes based on duplicate edges.'),
('inf_analysis_weighted_closeness', 'en', 'Edges add to a shorter total edge length (lower weight).'),
('inf_analysis_weighted_distance', 'en', 'Edges add to a longer total edge length (higher weight).'),
('inf_api_nodegoat_identifier_url', 'en', '<p>The following option enables nodegoat ID translation: use an URL template to translate nodegoat IDs to a specific location.</p>\n<p>Since it is possible for certain IDs to match multiple Objects in multiple Types, only the Objects for the first sorted Type in the project are returned.</p>\n<p>The translation provides values for the following tags:\n<ul>\n<li>The [[type]] tag provides the Type ID the object belongs to.</li>\n<li>The [[object]] tag presents the numeric Object ID.</li>\n<li>Put [multi] tags around the relevant section with the [[type]] and/or [[object]] tag to multiply that section when the ID matches more than one Object. Optionally, provide a separator should multiplication be available (e.g. [multi=_]).</li>\n<li>The [[identifier]] tag presents the used identifier.</li>\n</ul>\n</p>\n<pre><code>[V][example]</code></pre>\n<p>Leave the translation URL blank to use return the API-output for the matched Object(s).</p>'),
('inf_application_filter', 'en', 'Apply filter to this [V][application].'),
('inf_condition_label', 'en', 'Add a label to this condition (shown in legends)'),
('inf_condition_model_conditions_use_current', 'en', 'Do not change the currently applied Condition (does not apply when loading Scenarios and Contexts).'),
('inf_conditions_open', 'en', 'Open Conditions.'),
('inf_conditions_store', 'en', 'Save Conditions.'),
('inf_context_include_scenarios', 'en', 'Include the data (Filter, Scope, and Conditions) from other Scenarios in the visualisation.'),
('inf_context_open', 'en', 'Open Contexts.'),
('inf_context_store', 'en', 'Save Contexts.'),
('inf_date_end_infinite', 'en', 'Infinite / no ending date.'),
('inf_date_source', 'en', 'Use a specific source to be used for the date.'),
('inf_external_resource_query', 'en', '<p>The following SPARQL query is an example query that demonstrates the use of various configuration variables:</p>\n<pre><code>[V][example]</code></pre>\n<ul>\n<li>[query=name] with at least one [variable] tag is mandatory and is used for initial/quick searches.</li>\n<li>Additional [query=x] tags can be used to perform advanced filtering, everything in between is removed when not filtered on.</li>\n<li>Multiple [query=x] tags can exist that share the same x.</li>\n<li>[variable=y] can be used to label variables (shown in advanced filtering).</li>\n<li>Multiple [variable] or [variable=y] tags can exist in a single [query] that optionally share the same y.</li>\n<li>For the API protocol, the inclusion of [[offset]] and [[limit]] tags is mandatory.</li>\n</ul>\n<p>When testing the query, all [query] and [variable] tags will be stripped.</p>'),
('inf_external_resource_static', 'en', 'Static Link'),
('inf_filter_add_extra', 'en', 'Add an extra filter.'),
('inf_filter_clear', 'en', 'Clear filter.'),
('inf_filter_exclude', 'en', 'Set filter to exclude results.'),
('inf_filter_exclude_hard', 'en', 'Multi-value references and non-unique Sub-Objects: exclude the whole Object on matched filtering.'),
('inf_filter_exclude_soft', 'en', 'Multi-value references and non-unique Sub-Objects: exclude their values on matched filtering.'),
('inf_filter_store', 'en', 'Save filter configuration.'),
('inf_filter_user_exclude', 'en', 'Set filter to exclude users.'),
('inf_find_change_disable_filtering', 'en', 'Text, multi-value references, and non-unique Sub-Objects: always target the full Object Definition and all Sub-Objects of the same kind; do not apply filtering.'),
('inf_frame_open', 'en', 'Open Frames.'),
('inf_frame_store', 'en', 'Save Frames.'),
('inf_import_column_heading', 'en', 'Column heading in the CSV file.'),
('inf_import_connect_columns', 'en', 'Connect the columns of your CSV file to Object Descriptions, Sub-Objects, or Sub-Object Descriptions in your Data Model.'),
('inf_import_element_used_for_reference', 'en', 'Element that will be used to make a Reference. If left blank, Quicksearch Descriptions will be used.'),
('inf_import_file', 'en', 'CSV files can be exported from every spreadsheet application. Make sure you use UTF-8 encoding when exporting the CSV file. After you have uploaded one or more CSV files, you can create Import Templates to connect the column headings of a CSV file to your Data Model.'),
('inf_import_filter_columns', 'en', 'Use one or more columns of your CSV file to identify existing Objects in nodegoat. If you rely on IDs produced by nodegoat, you can use the \'nodegoat ID\' option and specify the column in your CSV file that contains the nodegoat ID. If you do not rely on a nodegoat ID, you can use the \'Filter\' option to specify the columns that contain data with which you are able to identify existing Objects.\r\n\r\nIdentified Objects will be updated with data that is provided in other columns of this CSV file. These columns can be mapped to your Data Model in the next form.'),
('inf_import_incorrect_csv', 'en', 'Number of column headings and columns does not match. Review your CSV file.'),
('inf_import_inspect_rows', 'en', 'Inspect the first, middle, and last row to see whether all content has been assigned correctly. If this is the case, click Next to resolve any present relationships and store the data.'),
('inf_import_over_250_unmatched_filters', 'en', 'You have over 250 unmatched Filters. Please review your Import Template or CSV file.'),
('inf_import_remove_column', 'en', 'Remove Column.'),
('inf_import_resolve_unmatched_results', 'en', 'Resolve all unmatched results, then click Next.'),
('inf_import_select_file', 'en', 'Use the selected CSV file or select a different CSV file with similar column headings. '),
('inf_import_specify_multiple_contents', 'en', 'Specify whether this field contains multiple identical values or select one target position.'),
('inf_import_sub_object_of_location_reference_type', 'en', 'Sub-Object of Location Reference Type.'),
('inf_import_target_in_data_model', 'en', 'Target Element in Data Model.'),
('inf_import_template', 'en', 'An Import Template connects column headings of a CSV file to your Data Model. Once you have created an Import Template, you can run this so that data in each row of the CSV file is assigned to its designated location in the Data Model.'),
('inf_import_type_of_target_element', 'en', 'Type of Target Element.'),
('inf_import_unmatched_results', 'en', 'The strings below have been found in your CSV file. They either have no match, or multiple matches with Objects in this Type. Assign one of the provided matched Objects to a string, or find another Object by using the search option. If no Object matches a string, select the N/A option.\r\n\r\nOnce all unmatched strings have been assigned, click Next to continue.'),
('inf_import_use_splitter_character', 'en', 'Optional: Character to use as splitter.'),
('inf_location_reference_lock', 'en', 'Lock this part of the location reference at Object level.'),
('inf_location_reference_only', 'en', 'Only use location references.'),
('inf_location_source', 'en', 'Use a specific source to be used for the location Object reference.'),
('inf_object_description_clearance_edit', 'en', 'Minimum clearance to <strong>add / edit</strong> a Definition of this Description.'),
('inf_object_description_clearance_view', 'en', 'Minimum clearance to <strong>view</strong> a Definition of this Description.'),
('inf_object_description_default_value', 'en', 'Enter a default Definition for this Description which will be presented when entering new Objects.'),
('inf_object_description_has_default_value', 'en', 'Provide a default Definition for this Description.'),
('inf_object_description_has_multi', 'en', 'Possibility for multiple Definitions for this Description.'),
('inf_object_description_in_name', 'en', 'Use Description for names.'),
('inf_object_description_in_overview', 'en', 'Show Description in overviews.'),
('inf_object_description_in_search', 'en', 'Use Description for quick search.'),
('inf_object_description_is_identifier', 'en', 'Use the Description for Object identification (used in API queries).'),
('inf_object_description_is_required', 'en', 'A Definition for this Description is required.'),
('inf_object_description_is_unique', 'en', 'Definitions for this Description are unique.'),
('inf_object_sub_details_clearance_edit', 'en', 'Minimum clearance to <strong>add / edit</strong> a Sub-Object of this instance.'),
('inf_object_sub_details_clearance_view', 'en', 'Minimum clearance to <strong>view</strong> a Sub-Object of this instance.'),
('inf_organise_include_referenced_edit', 'en', 'Include this Description in Object <strong>edit mode</strong> for the cross-referenced editing of Objects.'),
('inf_organise_include_referenced_view', 'en', 'Include this Description in Object <strong>view mode</strong> to see its cross-referenced Objects.'),
('inf_override_default_or_previous', 'en', 'Override default or previously set value.'),
('inf_path_collapse', 'en', 'Collapse (contract) all relations for Objects at this position in the path.'),
('inf_path_filter', 'en', 'Apply path-aware filtering (when applicable) to the Objects at this position in the path.'),
('inf_path_object_only', 'en', 'Only select the Object; do not include any Sub-Objects, cross-references, or values.'),
('inf_project_full_scope', 'en', 'Use cross-referenced Objects outside the scope of the project.'),
('inf_project_location_references', 'en', 'Types that can be used as Sub-Object location references.'),
('inf_project_source_references', 'en', 'Types that can be used as Object source references.'),
('inf_project_type_color', 'en', 'Give a type a color within the project.'),
('inf_project_type_condition', 'en', 'Apply conditions to this type.'),
('inf_project_type_context', 'en', 'Set a default Context for this Type.'),
('inf_project_type_definition', 'en', 'Use a type definition as information source.'),
('inf_project_type_filter', 'en', 'Use a filter to limit this type.'),
('inf_project_type_filter_object_subs', 'en', 'Apply filtering to Sub-Objects.'),
('inf_project_type_frame', 'en', 'Set a default Frame for this Type.'),
('inf_project_type_in_user_interface_filter', 'en', 'Type is available as a filter only.'),
('inf_project_type_is_user_interface_filter', 'en', 'Type is available to be filtered (filteree) in user interface.'),
('inf_project_type_object_description_edit', 'en', 'Include / Exclude Definitions of this Description to be <strong>added / edited</strong> in this project.'),
('inf_project_type_object_description_view', 'en', 'Include / Exclude Definitions of this Description to be <strong>viewed</strong> in this project.'),
('inf_project_type_object_sub_details_edit', 'en', 'Include / Exclude Sub-Objects of this instance to be <strong>added / edited</strong> in this project.'),
('inf_project_type_object_sub_details_view', 'en', 'Include / Exclude Sub-Objects of this instance to be <strong>viewed</strong> in this project.'),
('inf_project_use_projects', 'en', 'Projects that are available to be sourced for Filters, Scopes, Contexts, Conditions, Analyses, Frames, Visual Settings & Scenarios'),
('inf_relationality_filter_no', 'en', 'Count all references from a matched Object.'),
('inf_relationality_filter_yes', 'en', 'Count only the references matched in the filter.'),
('inf_relationality_group_no', 'en', 'Count all cross-referenced (Sub-)Object references.'),
('inf_relationality_group_yes', 'en', 'Count cross-referenced Objects only once.'),
('inf_replace_text_value', 'en', 'Replace text with an other value.'),
('inf_scenario_cache_retain', 'en', 'Retain the cached version of the Scenario for as long as possible until it is manually invalidated.'),
('inf_scenario_disables_cache', 'en', 'Setting this option disables Scenario caching.'),
('inf_scenario_use_current_setting', 'en', 'Do not change the currently applied [V][setting].'),
('inf_scope_open', 'en', 'Open Scope selections.'),
('inf_scope_store', 'en', 'Save Scope selections.'),
('inf_select_source_file', 'en', 'Select a source file and starting position.'),
('inf_size_start', 'en', 'Lower bound for weighted data.'),
('inf_size_stop', 'en', 'Upper bound for weighted data.'),
('inf_user_self', 'en', 'Use the identification of the engaging user (i.e. yourself).'),
('inf_visual_settings_open', 'en', 'Open Visual Settings.'),
('inf_visual_settings_store', 'en', 'Save Visual Settings.'),
('lbl_analyse_path', 'en', 'Analyse Path'),
('lbl_analysis_betweenness_centrality', 'en', 'Betweenness Centrality'),
('lbl_analysis_centrality', 'en', 'Centrality'),
('lbl_analysis_closeness_centrality', 'en', 'Closeness Centrality'),
('lbl_analysis_closeness_eccentricity', 'en', 'Closeness Eccentricity'),
('lbl_analysis_clustering_coefficient', 'en', 'Clustering Coefficient'),
('lbl_analysis_context', 'en', 'Analysis Context'),
('lbl_analysis_count', 'en', 'Count'),
('lbl_analysis_count_sum', 'en', 'Sum All Values (Count Edges)'),
('lbl_analysis_count_unique', 'en', 'Count Unique Values (Count Nodes)'),
('lbl_analysis_damping', 'en', 'Damping'),
('lbl_analysis_graph_dense', 'en', 'Dense'),
('lbl_analysis_graph_sparse', 'en', 'Sparse'),
('lbl_analysis_iterations', 'en', 'Iterations'),
('lbl_analysis_pagerank', 'en', 'Pagerank'),
('lbl_analysis_provide', 'en', 'Additional modes of analysis'),
('lbl_analysis_secondary_value', 'en', 'Secondary Value'),
('lbl_analysis_shortest_path', 'en', 'Shortest Path'),
('lbl_analysis_shortest_path_betweenness_centrality', 'en', 'Include a betweenness centrality of Objects that are within a shortest path. The measure will be added as a secondary value to the Object\'s path distance.'),
('lbl_analysis_unweighted', 'en', 'Unweighted'),
('lbl_analysis_weighted', 'en', 'Weighted'),
('lbl_analysis_weighted_closeness', 'en', 'Weight to Closeness'),
('lbl_analysis_weighted_distance', 'en', 'Weight to Distance'),
('lbl_analysis_weighted_max', 'en', 'Weight Max'),
('lbl_analysis_weighted_mode', 'en', 'Mode'),
('lbl_api_nodegoat_identifier_url', 'en', 'Translation URL'),
('lbl_append_to_similar', 'en', 'Append to similar'),
('lbl_arrowhead', 'en', 'Arrowhead'),
('lbl_backup_nodegoat', 'en', 'Backup nodegoat structure & data'),
('lbl_cache_objects', 'en', 'Object Caching'),
('lbl_category_descriptions', 'en', 'Category Descriptions'),
('lbl_category_self', 'en', 'This Category'),
('lbl_centrality_betweenness', 'en', 'Betweenness'),
('lbl_centrality_degree', 'en', 'Degree'),
('lbl_centrality_degree_per_type', 'en', 'Degree (per Type)'),
('lbl_centrality_indegree', 'en', 'Indegree'),
('lbl_centrality_outdegree', 'en', 'Outdegree'),
('lbl_centrality_pagerank', 'en', 'PageRank'),
('lbl_centrality_weighted', 'en', 'weighted'),
('lbl_chrono', 'en', 'Chronological'),
('lbl_cite_as', 'en', 'Cite as'),
('lbl_cite_as', 'nl', 'Citeer als'),
('lbl_cleanup_objects', 'en', 'Cleanup Objects'),
('lbl_click_for_more_information_on', 'en', 'Click here for more information on'),
('lbl_click_for_more_information_on', 'nl', 'Klik hier voor meer information over'),
('lbl_color_background', 'en', 'Background Colour'),
('lbl_color_button', 'en', 'Button Colour'),
('lbl_color_header', 'en', 'Header Colour'),
('lbl_condition_model_conditions', 'en', 'Conditions in Data Model'),
('lbl_credentials_add', 'en', 'Add Credentials'),
('lbl_criteria', 'en', 'Criteria'),
('lbl_cumulative', 'en', 'Cumulative'),
('lbl_date_type', 'en', 'Date Type'),
('lbl_definition', 'en', 'Definition'),
('lbl_definitions', 'en', 'Definitions'),
('lbl_descriptions', 'en', 'Descriptions'),
('lbl_disable_responsive_layout', 'en', 'Disable Responsive Layout'),
('lbl_disable_responsive_layout', 'nl', 'Responsieve lay-out niet gebruiken'),
('lbl_disconnected', 'en', 'Disconnected'),
('lbl_discussion_provide', 'en', 'Object Discussion'),
('lbl_dot', 'en', 'Dot'),
('lbl_enter_search_terms', 'en', 'Enter search terms or select keywords to explore'),
('lbl_enter_search_terms', 'nl', 'Doorzoek met zoektermen of keywords'),
('lbl_exit', 'en', 'Exit'),
('lbl_export_format', 'en', 'Export Format'),
('lbl_export_format_enclose', 'en', 'Enclose'),
('lbl_export_format_include_description_name', 'en', 'Include Descriptions'),
('lbl_export_format_seperator', 'en', 'Separator'),
('lbl_export_format_type', 'en', 'Format Type'),
('lbl_external', 'en', 'External'),
('lbl_filter_exclude_hard', 'en', 'Hard Exclude'),
('lbl_filter_exclude_soft', 'en', 'Soft Exclude'),
('lbl_filter_notify', 'en', 'Filter Notifications'),
('lbl_filter_time_place', 'en', 'Filter on Time & Place'),
('lbl_filtering_disable', 'en', 'Disable Filtering'),
('lbl_fixed_projection', 'en', 'Fixed Projection'),
('lbl_geo', 'en', 'Geographical'),
('lbl_geo_info', 'en', 'Geometric Information'),
('lbl_geo_visualisation', 'en', 'Geographical Visualisation'),
('lbl_geometry', 'en', 'Geometry'),
('lbl_grid', 'en', 'Grid'),
('lbl_grid', 'nl', 'Raster'),
('lbl_highlight_color', 'en', 'Highlight Colour'),
('lbl_hint', 'en', 'Hint'),
('lbl_image_header', 'en', 'Header Image'),
('lbl_import_add_new_objects', 'en', 'Add New Objects'),
('lbl_import_columns_used_as_filter', 'en', 'Columns used as Filter'),
('lbl_import_connect_columns_to_data_model', 'en', 'Connect Column Headings to your Data Model'),
('lbl_import_template', 'en', 'Import Template'),
('lbl_import_templates', 'en', 'Import Templates'),
('lbl_import_update_objects', 'en', 'Update Existing Objects'),
('lbl_include_type', 'en', 'Include Type'),
('lbl_information_retrieval', 'en', 'Information Retrieval'),
('lbl_initial', 'en', 'Initial'),
('lbl_instance', 'en', 'Instance'),
('lbl_last_run', 'en', 'Last Run'),
('lbl_latitude', 'en', 'Latitude'),
('lbl_line', 'en', 'Line'),
('lbl_linked_data', 'en', 'Linked Data'),
('lbl_links_available', 'en', 'links available'),
('lbl_location_reference', 'en', 'Location Reference'),
('lbl_location_references', 'en', 'Location References'),
('lbl_location_type', 'en', 'Location Type'),
('lbl_location_value', 'en', 'Location Value'),
('lbl_longitude', 'en', 'Longitude'),
('lbl_marginalia', 'en', 'Marginalia'),
('lbl_mode', 'en', 'Mode'),
('lbl_mode_connect', 'en', 'Connection'),
('lbl_mode_move', 'en', 'Movement'),
('lbl_model_filter_label', 'en', 'Filter On Label'),
('lbl_model_filter_project', 'en', 'Filter On Project'),
('lbl_modify', 'en', 'Modify'),
('lbl_object_description', 'en', 'Object Description'),
('lbl_object_descriptions', 'en', 'Object Descriptions'),
('lbl_object_id', 'en', 'Object ID'),
('lbl_object_name_in_overview', 'en', 'In Overviews'),
('lbl_object_only', 'en', 'Object Only'),
('lbl_object_self', 'en', 'This Object'),
('lbl_object_sub', 'en', 'Sub-Object'),
('lbl_object_subs', 'en', 'Sub-Objects'),
('lbl_object_subs_unknown', 'en', 'Missing or Incomplete Sub-Objects'),
('lbl_odis_id', 'en', 'ODIS ID'),
('lbl_order_by', 'en', 'Order by'),
('lbl_overwrite', 'en', 'Overwrite'),
('lbl_predefine_object_subs', 'en', 'Predefine Sub-Objects'),
('lbl_presentation', 'en', 'Presentation'),
('lbl_project_full_scope', 'en', 'Full Scope'),
('lbl_protocol', 'en', 'Protocol'),
('lbl_public_interface', 'en', 'Public Interface'),
('lbl_public_interface_central_types', 'en', 'Central Types'),
('lbl_public_interface_cleanup_selections', 'en', 'Cleanup Public Interface Selections'),
('lbl_public_interface_custom_labels', 'en', 'Custom Labels'),
('lbl_public_interface_dynamic_view_selection', 'en', 'Dynamic View Selection'),
('lbl_public_interface_exploration_types', 'en', 'Exploration Types'),
('lbl_public_interface_explore', 'en', 'Explore'),
('lbl_public_interface_explore_additional_data', 'en', 'Explore More Additional Data'),
('lbl_public_interface_explore_empty', 'en', 'Explore Empty'),
('lbl_public_interface_explore_more', 'en', 'Explore More'),
('lbl_public_interface_filter_types', 'en', 'Filter Types'),
('lbl_public_interface_media_types', 'en', 'Media Types'),
('lbl_public_interface_networks', 'en', 'Networks'),
('lbl_public_interface_networks_info', 'en', 'Networks Information'),
('lbl_public_interface_random_objects', 'en', 'Random Objects'),
('lbl_public_interface_search_types', 'en', 'Search Types'),
('lbl_queries', 'en', 'Queries'),
('lbl_query', 'en', 'Query'),
('lbl_query_url', 'en', 'Query URL'),
('lbl_quick_search', 'en', 'Quick Search'),
('lbl_radius_km', 'en', 'Radius (km)'),
('lbl_reference', 'en', 'Reference'),
('lbl_relationality', 'en', 'Relationality (amount of references)'),
('lbl_relationality_filter_no', 'en', 'All'),
('lbl_relationality_filter_yes', 'en', 'Filter'),
('lbl_relationality_group_no', 'en', 'Soft'),
('lbl_relationality_group_yes', 'en', 'Hard'),
('lbl_relationality_object_subs', 'en', 'Subobject Count'),
('lbl_resource', 'en', 'Resource'),
('lbl_reversal', 'en', 'Reversal'),
('lbl_reversals', 'en', 'Reversals'),
('lbl_reversed_classification', 'en', 'Reversed Classification'),
('lbl_reversed_classification_reference', 'en', 'Classify With'),
('lbl_reversed_collection', 'en', 'Reversed Collection'),
('lbl_rows', 'en', 'Rows'),
('lbl_similar_object', 'en', 'Similar Object'),
('lbl_similar_objects', 'en', 'Similar Objects'),
('lbl_site_attribution', 'en', '<a href=\"http://nodegoat.net\" target=\"_blank\">nodegoat</a>'),
('lbl_soc', 'en', 'Social'),
('lbl_soc_visualisation', 'en', 'Social Visualisation'),
('lbl_social_options', 'en', 'Social Visualisation Options'),
('lbl_sort_limit', 'en', 'Sort Limit'),
('lbl_source_file', 'en', 'Source File'),
('lbl_source_files', 'en', 'Source Files'),
('lbl_source_referencing', 'en', 'Source Referencing'),
('lbl_static', 'en', 'Static'),
('lbl_static_layout', 'en', 'Force static layout'),
('lbl_steps', 'en', 'Steps'),
('lbl_string_object_pair', 'en', 'String to Object Pair'),
('lbl_string_object_pairs', 'en', 'String to Object Pairs'),
('lbl_stroke_color', 'en', 'Stroke Colour'),
('lbl_stroke_width', 'en', 'Stroke Width'),
('lbl_subtitle', 'en', 'Subtitle'),
('lbl_surface', 'en', 'Surface'),
('lbl_texts', 'en', 'Texts'),
('lbl_thumbnail', 'en', 'Thumbnail'),
('lbl_time', 'en', 'Chronological'),
('lbl_time_visualisation', 'en', 'Chronological Visualisation'),
('lbl_trailblazer', 'en', 'Trailblazer'),
('lbl_type', 'en', 'Type'),
('lbl_type_unknown', 'en', 'Type UNKNOWN'),
('lbl_use_current_object_for_children', 'en', 'Use current object for children'),
('lbl_use_filtered_objects_as_children', 'en', 'Use filtered objects as descendants'),
('lbl_use_object_name', 'en', 'Fixed Field'),
('lbl_use_set_object', 'en', 'Use set object'),
('lbl_use_source_file_structure', 'en', 'Structure'),
('lbl_user_self', 'en', 'Myself'),
('lbl_versioning', 'en', 'Versioning'),
('lbl_viaf_number', 'en', 'VIAF Number'),
('lbl_view_limit', 'en', 'View Limit'),
('lbl_visual_hint', 'en', 'Visual Hint'),
('lbl_visual_settings', 'en', 'Visual Settings'),
('lbl_visualisation', 'en', 'Visualisation'),
('lbl_visualisations', 'en', 'Visualisations'),
('lbl_visualise', 'en', 'Visualise'),
('lbl_wikipedia_id', 'en', 'Wikipedia ID'),
('msg_analysis_no_configuration', 'en', 'No active Analysis found. First set-up an Analysis in order to run it.'),
('msg_analysis_no_graph', 'en', 'This function is not available. The server is currently not configured to host a graph database.'),
('msg_analysis_no_service', 'en', 'Analysis is currently not available for this algorithm, the required service is not running.'),
('msg_condition_store_empty', 'en', 'The Conditions cannot be stored as there is nothing configured.'),
('msg_data_range_objects_found', 'en', 'A total of <strong>[V][count_objects]</strong> Objects and <strong>[V][count_object_subs]</strong> Sub-Objects from <strong>[V][type]</strong> have been selected.'),
('msg_export_not_available', 'en', 'There is nothing to export, please check your settings.'),
('msg_external_resource_error', 'en', '<strong>[V][name]</strong> returned with an error. Please check your configuration and consult the external resource to see if there are additional guidelines.'),
('msg_external_resource_error_parse', 'en', 'The response of <strong>[V][name]</strong> cannot be read correctly, please make sure the output is valid JSON.'),
('msg_external_resource_running', 'en', 'Querying <strong>[V][name]</strong>, please wait (will timeout automatically after <strong>[V][seconds] seconds</strong>).'),
('msg_external_resource_timeout', 'en', '<strong>[V][name]</strong> timed out. Trying again to get at least a single result. '),
('msg_external_resource_timeout_found_records', 'en', 'Found [V][count] record(s) in <strong>[V][name], trying to get more.'),
('msg_external_resource_timeout_stop', 'en', '<strong>[V][name]</strong> timed out and did not return any results. The <strong>query might be too heavy</strong>, please check your settings.'),
('msg_filter_invalid', 'en', 'A filter that is part of this request is invalid or not found.'),
('msg_filter_notify', 'en', 'Your dataset has recently been updated. Click <a href=\"[V][link]\" target=\"_blank\">here</a> to review the latest changes.'),
('msg_filter_notify_title', 'en', 'Your dataset \'[V][name]\' has been updated.'),
('msg_filter_store_empty', 'en', 'The filter cannot be stored as the filter does not contain any valid information.'),
('msg_import_no_files', 'en', 'There are currently no CSV files available. Go to the tab \'CSV Files\' to upload a CSV file.'),
('msg_malformed_geojson', 'en', 'The provided data contains GeoJSON that is incomplete or contains errors.'),
('msg_model_no_object_name', 'en', 'The data Model does not have a configuration that can be used to generate Object names, please check your settings.'),
('msg_model_recursion_in_name', 'en', 'The name for the Object contains recursion, please check your Object Description settings.'),
('msg_model_recursion_in_search', 'en', 'The quick search for the Object contains recursion, please check your Object Description settings.'),
('msg_no_connections', 'en', 'No connections.'),
('msg_no_custom_projects', 'en', '<p>There are currently no Projects available in your Domain.</p>\n<p>Go to <strong>Management -> Projects</strong> to create a new Project.</p>'),
('msg_no_discussion', 'en', 'This Object does not have an active Discussion yet.'),
('msg_no_types_custom_project', 'en', '<p>There are currently no Types available in this Project.</p>\r\n<p>Go to <strong>Model -> Model</strong> to create your Types and go to <strong>Management -> Projects</strong> to enable these Types in your Project.</p>'),
('msg_no_types_domain', 'en', '<p>There are currently no Types available in this Domain.</p>\r\n<p>Go to <strong>Model -> Model</strong> to create your Types.</p>'),
('msg_object_definition_is_required', 'en', 'A Definition for [V][field] is required but is missing.'),
('msg_object_definition_not_unique', 'en', 'The Definition <strong>[V][value]</strong> entered for [V][field] has to be unique.'),
('msg_object_lock_success', 'en', 'Acquired <strong>successful lock</strong> on all <strong>[V][total]</strong> Objects.'),
('msg_object_locked', 'en', 'The Object <strong>[V][object]</strong> is currently being edited by <strong>[V][user]</strong>.'),
('msg_object_locked_discussion', 'en', 'The Discussion for Object <strong>[V][object]</strong> is currently being edited by <strong>[V][user]</strong>.'),
('msg_object_locked_discussion_self', 'en', 'You are already editing the Discussion for Object <strong>[V][object]</strong>.'),
('msg_object_locked_multi', 'en', 'A total of <strong>[V][total]</strong> Objects are currently being edited:'),
('msg_object_locked_self', 'en', 'You are already editing the Object <strong>[V][object]</strong>.'),
('msg_scenario_store_empty', 'en', 'The Scenario cannot be stored as there is nothing configured.'),
('msg_scope_store_empty', 'en', 'The Scope cannot be stored as the Scope does not contain any valid information.'),
('msg_visualisation_not_set', 'en', 'Sorry, there is no data available to visualise.'),
('ttl_analyse', 'en', 'Analyse'),
('ttl_csrp', 'en', 'CSRP'),
('ttl_custom_projects', 'en', 'Custom Projects'),
('ttl_definitions', 'en', 'Definitions'),
('ttl_import', 'en', 'Import'),
('ttl_public_interfaces', 'en', 'Public Interfaces'),
('ttl_visualise', 'en', 'Visualise');