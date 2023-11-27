.class public Lk6/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/e$a;
    }
.end annotation


# static fields
.field public static final d:Lk6/e;

.field public static final e:Lk6/e;


# instance fields
.field private final a:Lk6/e$a;

.field private final b:Lo6/h;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk6/e;

    sget-object v1, Lk6/e$a;->g:Lk6/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk6/e;-><init>(Lk6/e$a;Lo6/h;Z)V

    sput-object v0, Lk6/e;->d:Lk6/e;

    new-instance v0, Lk6/e;

    sget-object v1, Lk6/e$a;->h:Lk6/e$a;

    invoke-direct {v0, v1, v2, v3}, Lk6/e;-><init>(Lk6/e$a;Lo6/h;Z)V

    sput-object v0, Lk6/e;->e:Lk6/e;

    return-void
.end method

.method public constructor <init>(Lk6/e$a;Lo6/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/e;->a:Lk6/e$a;

    iput-object p2, p0, Lk6/e;->b:Lo6/h;

    iput-boolean p3, p0, Lk6/e;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lk6/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lm6/m;->f(Z)V

    return-void
.end method

.method public static a(Lo6/h;)Lk6/e;
    .locals 3

    new-instance v0, Lk6/e;

    sget-object v1, Lk6/e$a;->h:Lk6/e$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lk6/e;-><init>(Lk6/e$a;Lo6/h;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Lo6/h;
    .locals 1

    iget-object v0, p0, Lk6/e;->b:Lo6/h;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lk6/e;->a:Lk6/e$a;

    sget-object v1, Lk6/e$a;->h:Lk6/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lk6/e;->a:Lk6/e$a;

    sget-object v1, Lk6/e$a;->g:Lk6/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lk6/e;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperationSource{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->a:Lk6/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->b:Lo6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk6/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
