.class public final Lb4/a;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final l:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/m;

    invoke-direct {v0}, Lb4/m;-><init>()V

    sput-object v0, Lb4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lb4/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lb4/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lb4/a;->i:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lb4/a;->j:Ljava/util/List;

    iput-object p6, p0, Lb4/a;->l:Landroid/app/PendingIntent;

    iput-object p5, p0, Lb4/a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb4/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public a0()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lb4/a;->l:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lb4/a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb4/a;

    iget-object v0, p0, Lb4/a;->g:Ljava/lang/String;

    iget-object v2, p1, Lb4/a;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/a;->h:Ljava/lang/String;

    iget-object v2, p1, Lb4/a;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/a;->i:Ljava/lang/String;

    iget-object v2, p1, Lb4/a;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/a;->j:Ljava/util/List;

    iget-object v2, p1, Lb4/a;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/a;->l:Landroid/app/PendingIntent;

    iget-object v2, p1, Lb4/a;->l:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object p1, p1, Lb4/a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb4/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/a;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/a;->i:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/a;->j:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/a;->l:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/a;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lb4/a;->b0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lb4/a;->Y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb4/a;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lb4/a;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Li4/c;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lb4/a;->c0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lb4/a;->a0()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
