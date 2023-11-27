.class public final Lh4/c0;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh4/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Landroid/content/Context;

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/d0;

    invoke-direct {v0}, Lh4/d0;-><init>()V

    sput-object v0, Lh4/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lh4/c0;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lh4/c0;->h:Z

    iput-boolean p3, p0, Lh4/c0;->i:Z

    invoke-static {p4}, Ls4/a$a;->e(Landroid/os/IBinder;)Ls4/a;

    move-result-object p1

    invoke-static {p1}, Ls4/b;->f(Ls4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lh4/c0;->j:Landroid/content/Context;

    iput-boolean p5, p0, Lh4/c0;->k:Z

    iput-boolean p6, p0, Lh4/c0;->l:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lh4/c0;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lh4/c0;->h:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lh4/c0;->i:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lh4/c0;->j:Landroid/content/Context;

    invoke-static {v0}, Ls4/b;->h(Ljava/lang/Object;)Ls4/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Li4/c;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lh4/c0;->k:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lh4/c0;->l:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
