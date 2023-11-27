.class public final Lw6/j;
.super Li4/a;
.source ""

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/j$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/k;

    invoke-direct {v0}, Lw6/k;-><init>()V

    sput-object v0, Lw6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lw6/j$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lw6/j;->g:Landroid/net/Uri;

    iput-object p2, p0, Lw6/j;->h:Landroid/net/Uri;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p3, p0, Lw6/j;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public D()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw6/j;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw6/j;->i:Ljava/util/List;

    return-object v0
.end method

.method public Q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw6/j;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/k;->c(Lw6/j;Landroid/os/Parcel;I)V

    return-void
.end method
