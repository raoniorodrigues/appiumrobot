.class public final Lt8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls8/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    return-void
.end method

.method private static q(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;)Lr8/a$b;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v9, Lr8/a$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzf()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zza()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzb()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzc()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zze()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzh()Z

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzg()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr8/a$b;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lr8/a$i;
    .locals 3

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr8/a$i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;->zza()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lr8/a$i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lr8/a$e;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v17, Lr8/a$e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zza()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzj()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzk()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v16}, Lr8/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzo()[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lr8/a$f;
    .locals 5

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lr8/a$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zza()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lr8/a$f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lr8/a$c;
    .locals 10

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lr8/a$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->q(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;)Lr8/a$b;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->q(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;)Lr8/a$b;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lr8/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/a$b;Lr8/a$b;)V

    return-object v9

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzb()I

    move-result v0

    return v0
.end method

.method public final h()Lr8/a$k;
    .locals 3

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr8/a$k;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr8/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lr8/a$j;
    .locals 3

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr8/a$j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr8/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lr8/a$d;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v11, Lr8/a$d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/a$h;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzf()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zza()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzd()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzc()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzg()Ljava/lang/String;

    move-result-object v19

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lr8/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzf()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v8, v3

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_2

    aget-object v9, v2, v8

    if-eqz v9, :cond_1

    new-instance v10, Lr8/a$i;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;->zzb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;->zza()I

    move-result v9

    invoke-direct {v10, v12, v9}, Lr8/a$i;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zze()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    move v9, v3

    :goto_2
    array-length v10, v2

    if-ge v9, v10, :cond_4

    aget-object v10, v2, v9

    if-eqz v10, :cond_3

    new-instance v12, Lr8/a$f;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zza()I

    move-result v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v13, v14, v15, v10}, Lr8/a$f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzg()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzg()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v9, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzd()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsa;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    :goto_4
    array-length v2, v1

    if-ge v3, v2, :cond_7

    aget-object v2, v1, v3

    if-eqz v2, :cond_6

    new-instance v12, Lr8/a$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsa;->zza()I

    move-result v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsa;->zzb()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v13, v2}, Lr8/a$a;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lr8/a$d;-><init>(Lr8/a$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v11

    :cond_8
    return-object v2
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zza()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()[B
    .locals 1

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzn()[B

    move-result-object v0

    return-object v0
.end method

.method public final n()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzo()[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lr8/a$g;
    .locals 6

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr8/a$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->zza()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->zzb()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/a$g;-><init>(DD)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lr8/a$l;
    .locals 4

    iget-object v0, p0, Lt8/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr8/a$l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;->zza()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lr8/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
