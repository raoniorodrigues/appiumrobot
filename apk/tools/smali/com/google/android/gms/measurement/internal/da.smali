.class public final Lcom/google/android/gms/measurement/internal/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Li4/b;->L(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, -0x80000000

    move/from16 v20, v2

    move/from16 v30, v20

    move-object/from16 v38, v3

    move-object/from16 v39, v38

    move/from16 v21, v4

    move/from16 v29, v21

    move/from16 v31, v29

    move/from16 v41, v31

    move-wide v15, v5

    move-wide/from16 v17, v15

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    move-wide/from16 v34, v27

    move-wide/from16 v42, v34

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    move-object/from16 v32, v24

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-object/from16 v40, v37

    move-wide/from16 v22, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Li4/b;->C(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Li4/b;->v(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Li4/b;->K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Li4/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v42, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Li4/b;->w(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v41, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Li4/b;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Li4/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Li4/b;->x(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Li4/b;->w(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v31, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Li4/b;->w(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v30, v2

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Li4/b;->E(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v29, v2

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Li4/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Li4/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Li4/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Li4/b;->w(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v2}, Li4/b;->w(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v2}, Li4/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Li4/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v2}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v2}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v2}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Li4/b;->u(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/ca;

    move-object v10, v0

    invoke-direct/range {v10 .. v43}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/ca;

    return-object p1
.end method