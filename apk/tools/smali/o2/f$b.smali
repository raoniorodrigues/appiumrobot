.class final Lo2/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/f$b$a;
    }
.end annotation


# static fields
.field public static final i:Lo2/f$b$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:[F

.field private f:Ljava/io/File;

.field private g:Lo2/b;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/f$b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lo2/f$b;->i:Lo2/f$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 1

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/f$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lo2/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lo2/f$b;->c:Ljava/lang/String;

    iput p4, p0, Lo2/f$b;->d:I

    iput-object p5, p0, Lo2/f$b;->e:[F

    return-void
.end method

.method public static final synthetic a(Lo2/f$b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lo2/f$b;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/f$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo2/b;
    .locals 1

    iget-object v0, p0, Lo2/f$b;->g:Lo2/b;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo2/f$b;->f:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/f$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[F
    .locals 1

    iget-object v0, p0, Lo2/f$b;->e:[F

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lo2/f$b;->d:I

    return v0
.end method

.method public final i(Lo2/b;)V
    .locals 0

    iput-object p1, p0, Lo2/f$b;->g:Lo2/b;

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)Lo2/f$b;
    .locals 0

    iput-object p1, p0, Lo2/f$b;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final k(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lo2/f$b;->f:Ljava/io/File;

    return-void
.end method
