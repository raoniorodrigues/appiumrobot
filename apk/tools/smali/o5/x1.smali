.class public final Lo5/x1;
.super Lcom/google/firebase/auth/a0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo5/x1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

.field private h:Lo5/t1;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Lo5/z1;

.field private p:Z

.field private q:Lcom/google/firebase/auth/d2;

.field private r:Lo5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/y1;

    invoke-direct {v0}, Lo5/y1;-><init>()V

    sput-object v0, Lo5/x1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lo5/t1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lo5/z1;ZLcom/google/firebase/auth/d2;Lo5/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/a0;-><init>()V

    iput-object p1, p0, Lo5/x1;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iput-object p2, p0, Lo5/x1;->h:Lo5/t1;

    iput-object p3, p0, Lo5/x1;->i:Ljava/lang/String;

    iput-object p4, p0, Lo5/x1;->j:Ljava/lang/String;

    iput-object p5, p0, Lo5/x1;->k:Ljava/util/List;

    iput-object p6, p0, Lo5/x1;->l:Ljava/util/List;

    iput-object p7, p0, Lo5/x1;->m:Ljava/lang/String;

    iput-object p8, p0, Lo5/x1;->n:Ljava/lang/Boolean;

    iput-object p9, p0, Lo5/x1;->o:Lo5/z1;

    iput-boolean p10, p0, Lo5/x1;->p:Z

    iput-object p11, p0, Lo5/x1;->q:Lcom/google/firebase/auth/d2;

    iput-object p12, p0, Lo5/x1;->r:Lo5/h0;

    return-void
.end method

.method public constructor <init>(Lj5/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/a0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj5/f;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo5/x1;->i:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lo5/x1;->j:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lo5/x1;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lo5/x1;->v0(Ljava/util/List;)Lcom/google/firebase/auth/a0;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lo5/x1;
    .locals 0

    iput-object p1, p0, Lo5/x1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/x1;->h:Lo5/t1;

    invoke-virtual {v0}, Lo5/t1;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Lo5/x1;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo5/x1;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final C0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo5/x1;->r:Lo5/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo5/h0;->Y()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final D0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo5/x1;->k:Ljava/util/List;

    return-object v0
.end method

.method public final E0(Lcom/google/firebase/auth/d2;)V
    .locals 0

    iput-object p1, p0, Lo5/x1;->q:Lcom/google/firebase/auth/d2;

    return-void
.end method

.method public final F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lo5/x1;->p:Z

    return-void
.end method

.method public final G0(Lo5/z1;)V
    .locals 0

    iput-object p1, p0, Lo5/x1;->o:Lo5/z1;

    return-void
.end method

.method public final H0()Z
    .locals 1

    iget-boolean v0, p0, Lo5/x1;->p:Z

    return v0
.end method

.method public final a0()Lcom/google/firebase/auth/b0;
    .locals 1

    iget-object v0, p0, Lo5/x1;->o:Lo5/z1;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/x1;->h:Lo5/t1;

    invoke-virtual {v0}, Lo5/t1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b0()Lcom/google/firebase/auth/h0;
    .locals 1

    new-instance v0, Lo5/f;

    invoke-direct {v0, p0}, Lo5/f;-><init>(Lo5/x1;)V

    return-object v0
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo5/x1;->k:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/x1;->h:Lo5/t1;

    invoke-virtual {v0}, Lo5/t1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo5/x1;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/e0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/c0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final e0()Z
    .locals 4

    iget-object v0, p0, Lo5/x1;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lo5/x1;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/e0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/c0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lo5/x1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    if-eqz v0, :cond_2

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo5/x1;->n:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lo5/x1;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/x1;->h:Lo5/t1;

    invoke-virtual {v0}, Lo5/t1;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo5/x1;->h:Lo5/t1;

    invoke-virtual {v0}, Lo5/t1;->k()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lo5/x1;->h:Lo5/t1;

    invoke-virtual {v0}, Lo5/t1;->p()Z

    move-result v0

    return v0
.end method

.method public final t0()Lj5/f;
    .locals 1

    iget-object v0, p0, Lo5/x1;->i:Ljava/lang/String;

    invoke-static {v0}, Lj5/f;->p(Ljava/lang/String;)Lj5/f;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/x1;->h:Lo5/t1;

    invoke-virtual {v0}, Lo5/t1;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u0()Lcom/google/firebase/auth/a0;
    .locals 0

    invoke-virtual {p0}, Lo5/x1;->B0()Lo5/x1;

    return-object p0
.end method

.method public final declared-synchronized v0(Ljava/util/List;)Lcom/google/firebase/auth/a0;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo5/x1;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo5/x1;->l:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/c1;

    invoke-interface {v2}, Lcom/google/firebase/auth/c1;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo5/t1;

    iput-object v3, p0, Lo5/x1;->h:Lo5/t1;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lo5/x1;->l:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/c1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lo5/x1;->k:Ljava/util/List;

    check-cast v2, Lo5/t1;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo5/x1;->h:Lo5/t1;

    if-nez p1, :cond_2

    iget-object p1, p0, Lo5/x1;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/t1;

    iput-object p1, p0, Lo5/x1;->h:Lo5/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w0()Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 1

    iget-object v0, p0, Lo5/x1;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo5/x1;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo5/x1;->h:Lo5/t1;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo5/x1;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo5/x1;->j:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo5/x1;->k:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Li4/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lo5/x1;->l:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Li4/c;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lo5/x1;->m:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lo5/x1;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Li4/c;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-object v1, p0, Lo5/x1;->o:Lo5/z1;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lo5/x1;->p:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lo5/x1;->q:Lcom/google/firebase/auth/d2;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo5/x1;->r:Lo5/h0;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iput-object p1, p0, Lo5/x1;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lo5/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/j0;

    instance-of v3, v2, Lcom/google/firebase/auth/t0;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/firebase/auth/t0;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/google/firebase/auth/y0;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/firebase/auth/y0;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lo5/h0;

    invoke-direct {p1, v0, v1}, Lo5/h0;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, p1

    :cond_4
    :goto_1
    iput-object v0, p0, Lo5/x1;->r:Lo5/h0;

    return-void
.end method

.method public final z0()Lcom/google/firebase/auth/d2;
    .locals 1

    iget-object v0, p0, Lo5/x1;->q:Lcom/google/firebase/auth/d2;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/x1;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/x1;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo5/x1;->l:Ljava/util/List;

    return-object v0
.end method
