.class public Lo6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo6/e;


# instance fields
.field private final a:Lj6/l;

.field private final b:Lj6/i;

.field private final c:Le6/b;


# direct methods
.method public constructor <init>(Lj6/i;Le6/b;Lj6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/b;->b:Lj6/i;

    iput-object p3, p0, Lo6/b;->a:Lj6/l;

    iput-object p2, p0, Lo6/b;->c:Le6/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lo6/b;->b:Lj6/i;

    iget-object v1, p0, Lo6/b;->c:Le6/b;

    invoke-virtual {v0, v1}, Lj6/i;->c(Le6/b;)V

    return-void
.end method

.method public b()Lj6/l;
    .locals 1

    iget-object v0, p0, Lo6/b;->a:Lj6/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo6/b;->b()Lj6/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
