.class Lh6/n$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:Lh6/p;

.field private final b:Lh6/n$p;

.field private final c:Lh6/g;

.field private final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lh6/p;Lh6/n$p;Ljava/lang/Long;Lh6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/n$n;->a:Lh6/p;

    iput-object p2, p0, Lh6/n$n;->b:Lh6/n$p;

    iput-object p4, p0, Lh6/n$n;->c:Lh6/g;

    iput-object p3, p0, Lh6/n$n;->d:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lh6/p;Lh6/n$p;Ljava/lang/Long;Lh6/g;Lh6/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh6/n$n;-><init>(Lh6/p;Lh6/n$p;Ljava/lang/Long;Lh6/g;)V

    return-void
.end method

.method static synthetic a(Lh6/n$n;)Lh6/n$p;
    .locals 0

    iget-object p0, p0, Lh6/n$n;->b:Lh6/n$p;

    return-object p0
.end method

.method static synthetic b(Lh6/n$n;)Lh6/p;
    .locals 0

    iget-object p0, p0, Lh6/n$n;->a:Lh6/p;

    return-object p0
.end method


# virtual methods
.method public c()Lh6/g;
    .locals 1

    iget-object v0, p0, Lh6/n$n;->c:Lh6/g;

    return-object v0
.end method

.method public d()Lh6/n$p;
    .locals 1

    iget-object v0, p0, Lh6/n$n;->b:Lh6/n$p;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lh6/n$n;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh6/n$n;->b:Lh6/n$p;

    invoke-virtual {v1}, Lh6/n$p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh6/n$n;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
