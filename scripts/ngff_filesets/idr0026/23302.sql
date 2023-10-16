UPDATE pixels SET name = 'METADATA.ome.xml', path = 'demo_2/2017-04/12/18-58-32.327_mkngff/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/OME' where image in (select id from Image where fileset = 23302);

begin;
    select mkngff_fileset(
      23302,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/2017-04/12/18-58-32.327_mkngff/',
      array[
          ['demo_2/2017-04/12/18-58-32.327_mkngff/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/.zattrs'],
          ['demo_2/2017-04/12/18-58-32.327_mkngff/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/.zgroup'],
          ['demo_2/2017-04/12/18-58-32.327_mkngff/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/0/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/0/.zattrs'],
          ['demo_2/2017-04/12/18-58-32.327_mkngff/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/0/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/0/.zgroup'],
          ['demo_2/2017-04/12/18-58-32.327_mkngff/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/0/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/0/0/.zarray'],
          ['demo_2/2017-04/12/18-58-32.327_mkngff/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/0/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/0/1/.zarray'],
          ['demo_2/2017-04/12/18-58-32.327_mkngff/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/OME/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/OME/.zattrs'],
          ['demo_2/2017-04/12/18-58-32.327_mkngff/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/OME/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/OME/.zgroup'],
          ['demo_2/2017-04/12/18-58-32.327_mkngff/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/OME/', 'METADATA.ome.xml', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf/2f3e36a6-05d8-4a60-9f4e-d8b87e5d8fdf.zarr/OME/METADATA.ome.xml']
      ]::text[][]
    );
commit;

