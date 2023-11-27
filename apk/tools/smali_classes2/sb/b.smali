.class public final Lsb/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/b$b;
    }
.end annotation


# instance fields
.field private final a:Lsb/a;

.field private final b:Lqb/e;


# direct methods
.method private constructor <init>(Lsb/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsb/b$b;->a(Lsb/b$b;)Lsb/a;

    move-result-object v0

    iput-object v0, p0, Lsb/b;->a:Lsb/a;

    invoke-static {p1}, Lsb/b$b;->b(Lsb/b$b;)Lqb/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lqb/e$b;->c()Lqb/e;

    move-result-object p1

    iput-object p1, p0, Lsb/b;->b:Lqb/e;

    return-void
.end method

.method synthetic constructor <init>(Lsb/b$b;Lsb/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/b;-><init>(Lsb/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Lqb/e;
    .locals 1

    iget-object v0, p0, Lsb/b;->b:Lqb/e;

    return-object v0
.end method

.method public b()Lsb/a;
    .locals 1

    iget-object v0, p0, Lsb/b;->a:Lsb/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/b;->a:Lsb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
