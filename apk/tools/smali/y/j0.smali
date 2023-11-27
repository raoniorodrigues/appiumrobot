.class public final Ly/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/j0$a;,
        Ly/j0$b;
    }
.end annotation


# static fields
.field public static final h:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/p0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ly/m0;

.field final c:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ly/e2;

.field private final g:Ly/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.captureConfig.rotation"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/j0;->h:Ly/m0$a;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/j0;->i:Ly/m0$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ly/m0;ILjava/util/List;ZLy/e2;Ly/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/p0;",
            ">;",
            "Ly/m0;",
            "I",
            "Ljava/util/List<",
            "Ly/k;",
            ">;Z",
            "Ly/e2;",
            "Ly/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/j0;->a:Ljava/util/List;

    iput-object p2, p0, Ly/j0;->b:Ly/m0;

    iput p3, p0, Ly/j0;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly/j0;->d:Ljava/util/List;

    iput-boolean p5, p0, Ly/j0;->e:Z

    iput-object p6, p0, Ly/j0;->f:Ly/e2;

    iput-object p7, p0, Ly/j0;->g:Ly/s;

    return-void
.end method

.method public static a()Ly/j0;
    .locals 1

    new-instance v0, Ly/j0$a;

    invoke-direct {v0}, Ly/j0$a;-><init>()V

    invoke-virtual {v0}, Ly/j0$a;->h()Ly/j0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly/j0;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ly/s;
    .locals 1

    iget-object v0, p0, Ly/j0;->g:Ly/s;

    return-object v0
.end method

.method public d()Ly/m0;
    .locals 1

    iget-object v0, p0, Ly/j0;->b:Ly/m0;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/p0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly/j0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ly/e2;
    .locals 1

    iget-object v0, p0, Ly/j0;->f:Ly/e2;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ly/j0;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ly/j0;->e:Z

    return v0
.end method
