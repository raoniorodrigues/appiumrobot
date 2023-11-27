.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
.source ""


# direct methods
.method public constructor <init>(Lj5/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(Lj5/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static zzS(Lj5/f;Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lo5/x1;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo5/t1;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lo5/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzr()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lo5/t1;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    invoke-direct {v3, v4}, Lo5/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lo5/x1;

    invoke-direct {v1, p0, v0}, Lo5/x1;-><init>(Lj5/f;Ljava/util/List;)V

    new-instance p0, Lo5/z1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lo5/z1;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lo5/x1;->G0(Lo5/z1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzt()Z

    move-result p0

    invoke-virtual {v1, p0}, Lo5/x1;->F0(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzd()Lcom/google/firebase/auth/d2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo5/x1;->E0(Lcom/google/firebase/auth/d2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzq()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo5/g0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo5/x1;->y0(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzB(Lj5/f;Lo5/g1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzC(Lj5/f;Lcom/google/firebase/auth/h;Ljava/lang/String;Lo5/g1;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Lcom/google/firebase/auth/h;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzD(Lj5/f;Ljava/lang/String;Ljava/lang/String;Lo5/g1;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzE(Lj5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/g1;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzF(Lj5/f;Lcom/google/firebase/auth/j;Ljava/lang/String;Lo5/g1;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/firebase/auth/j;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzG(Lj5/f;Lcom/google/firebase/auth/o0;Ljava/lang/String;Lo5/g1;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(Lcom/google/firebase/auth/o0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzH(Lo5/j;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/q0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>(Lo5/j;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh(Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zzI(Lo5/j;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Lo5/j;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzJ(Lo5/j;Lcom/google/firebase/auth/t0;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/q0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    invoke-virtual {p1}, Lo5/j;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;-><init>(Lcom/google/firebase/auth/t0;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/t0;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh(Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zzK(Lj5/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    invoke-virtual {p2}, Lcom/google/firebase/auth/a0;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzL(Lj5/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/a0;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/a0;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Lcom/google/android/gms/common/api/Status;)Lj5/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4889ba9b

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzM(Lj5/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzN(Lj5/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzO(Lj5/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/o0;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Lcom/google/firebase/auth/o0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzP(Lj5/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/d1;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;-><init>(Lcom/google/firebase/auth/d1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzQ(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->h0(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzR(Lj5/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzT(Lj5/f;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p4, p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh(Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Lj5/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lj5/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lj5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lj5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/g1;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/firebase/auth/a0;Lo5/q;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lj5/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lj5/f;Lcom/google/firebase/auth/r0;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lo5/g1;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    invoke-virtual {p3}, Lcom/google/firebase/auth/a0;->zzf()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;-><init>(Lcom/google/firebase/auth/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lj5/f;Lcom/google/firebase/auth/w0;Lcom/google/firebase/auth/a0;Ljava/lang/String;Ljava/lang/String;Lo5/g1;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    invoke-virtual {p3}, Lcom/google/firebase/auth/a0;->zzf()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;-><init>(Lcom/google/firebase/auth/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lj5/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/r0;Ljava/lang/String;Lo5/g1;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Lcom/google/firebase/auth/i0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lj5/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/w0;Ljava/lang/String;Ljava/lang/String;Lo5/g1;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Lcom/google/firebase/auth/i0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lj5/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzl()Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;

    const-string v0, "RECAPTCHA_ENTERPRISE"

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lj5/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/a0;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/auth/h;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Lcom/google/android/gms/common/api/Status;)Lj5/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    instance-of v0, p3, Lcom/google/firebase/auth/j;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/firebase/auth/j;

    invoke-virtual {p3}, Lcom/google/firebase/auth/j;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;-><init>(Lcom/google/firebase/auth/j;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;-><init>(Lcom/google/firebase/auth/j;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p3, Lcom/google/firebase/auth/o0;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/google/firebase/auth/o0;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;-><init>(Lcom/google/firebase/auth/o0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;-><init>(Lcom/google/firebase/auth/h;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lj5/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(Lcom/google/firebase/auth/h;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lj5/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;-><init>(Lcom/google/firebase/auth/h;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Lj5/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/j;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;-><init>(Lcom/google/firebase/auth/j;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(Lj5/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/j;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Lcom/google/firebase/auth/j;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Lj5/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzt(Lj5/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzu(Lj5/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/o0;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Lcom/google/firebase/auth/o0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzv(Lj5/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/o0;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(Lcom/google/firebase/auth/o0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzw(Lj5/f;Lcom/google/firebase/auth/a0;Lo5/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze(Lo5/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzx(Lj5/f;Lcom/google/firebase/auth/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzy(Lj5/f;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->h0(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    const-string v6, "sendPasswordResetEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzz(Lj5/f;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->h0(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    const-string v6, "sendSignInLinkToEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf(Lj5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
