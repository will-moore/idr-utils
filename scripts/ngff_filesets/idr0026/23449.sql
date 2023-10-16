UPDATE pixels SET name = 'METADATA.ome.xml', path = 'demo_2/2017-04/13/11-48-39.557_mkngff/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/OME' where image in (select id from Image where fileset = 23449);

begin;
    select mkngff_fileset(
      23449,
      'SECRETUUID',
      'cdf35825-def1-4580-8d0b-9c349b8f78d6',
      'demo_2/2017-04/13/11-48-39.557_mkngff/',
      array[
          ['demo_2/2017-04/13/11-48-39.557_mkngff/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/c39da614-c3be-4c3b-aba4-0f86c628a194/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/.zattrs'],
          ['demo_2/2017-04/13/11-48-39.557_mkngff/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/c39da614-c3be-4c3b-aba4-0f86c628a194/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/.zgroup'],
          ['demo_2/2017-04/13/11-48-39.557_mkngff/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/0/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/c39da614-c3be-4c3b-aba4-0f86c628a194/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/0/.zattrs'],
          ['demo_2/2017-04/13/11-48-39.557_mkngff/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/0/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/c39da614-c3be-4c3b-aba4-0f86c628a194/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/0/.zgroup'],
          ['demo_2/2017-04/13/11-48-39.557_mkngff/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/0/0/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/c39da614-c3be-4c3b-aba4-0f86c628a194/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/0/0/.zarray'],
          ['demo_2/2017-04/13/11-48-39.557_mkngff/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/0/1/', '.zarray', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/c39da614-c3be-4c3b-aba4-0f86c628a194/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/0/1/.zarray'],
          ['demo_2/2017-04/13/11-48-39.557_mkngff/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/OME/', '.zattrs', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/c39da614-c3be-4c3b-aba4-0f86c628a194/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/OME/.zattrs'],
          ['demo_2/2017-04/13/11-48-39.557_mkngff/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/OME/', '.zgroup', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/c39da614-c3be-4c3b-aba4-0f86c628a194/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/OME/.zgroup'],
          ['demo_2/2017-04/13/11-48-39.557_mkngff/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/OME/', 'METADATA.ome.xml', 'application/octet-stream', 'https://uk1s3.embassy.ebi.ac.uk/bia-integrator-data/S-BIAD860/c39da614-c3be-4c3b-aba4-0f86c628a194/c39da614-c3be-4c3b-aba4-0f86c628a194.zarr/OME/METADATA.ome.xml']
      ]::text[][]
    );
commit;

