.class public final Lo5/h;
.super Lcom/google/firebase/auth/k0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo5/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/util/List;

.field private final h:Lo5/j;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/firebase/auth/d2;

.field private final k:Lo5/x1;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/i;

    invoke-direct {v0}, Lo5/i;-><init>()V

    sput-object v0, Lo5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo5/j;Ljava/lang/String;Lcom/google/firebase/auth/d2;Lo5/x1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/k0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo5/h;->g:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/j;

    iput-object p1, p0, Lo5/h;->h:Lo5/j;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo5/h;->i:Ljava/lang/String;

    iput-object p4, p0, Lo5/h;->j:Lcom/google/firebase/auth/d2;

    iput-object p5, p0, Lo5/h;->k:Lo5/x1;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo5/h;->l:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic c0(Lo5/h;)Lcom/google/firebase/auth/d2;
    .locals 0

    iget-object p0, p0, Lo5/h;->j:Lcom/google/firebase/auth/d2;

    return-object p0
.end method


# virtual methods
.method public final Y()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    iget-object v0, p0, Lo5/h;->i:Ljava/lang/String;

    invoke-static {v0}, Lj5/f;->p(Ljava/lang/String;)Lj5/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lj5/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo5/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/t0;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo5/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/y0;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final a0()Lcom/google/firebase/auth/l0;
    .locals 1

    iget-object v0, p0, Lo5/h;->h:Lo5/j;

    return-object v0
.end method

.method public final b0(Lcom/google/firebase/auth/i0;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/i0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo5/h;->i:Ljava/lang/String;

    invoke-static {v0}, Lj5/f;->p(Ljava/lang/String;)Lj5/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lj5/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lo5/h;->h:Lo5/j;

    iget-object v2, p0, Lo5/h;->k:Lo5/x1;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->r0(Lcom/google/firebase/auth/i0;Lo5/j;Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lo5/g;

    invoke-direct {v0, p0}, Lo5/g;-><init>(Lo5/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lo5/h;->g:Ljava/util/List;

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Li4/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lo5/h;->h:Lo5/j;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo5/h;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lo5/h;->j:Lcom/google/firebase/auth/d2;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lo5/h;->k:Lo5/x1;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lo5/h;->l:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p1, v0, p2, v3}, Li4/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v1}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
