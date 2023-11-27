.class public Lr8/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lr8/a$h;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/a$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a$h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lr8/a$i;",
            ">;",
            "Ljava/util/List<",
            "Lr8/a$f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lr8/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a$d;->a:Lr8/a$h;

    iput-object p2, p0, Lr8/a$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/a$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/a$d;->d:Ljava/util/List;

    iput-object p5, p0, Lr8/a$d;->e:Ljava/util/List;

    iput-object p6, p0, Lr8/a$d;->f:Ljava/util/List;

    iput-object p7, p0, Lr8/a$d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/a$d;->g:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/a$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/a$d;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Lr8/a$h;
    .locals 1

    iget-object v0, p0, Lr8/a$d;->a:Lr8/a$h;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/a$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/a$i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/a$d;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/a$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/a$d;->f:Ljava/util/List;

    return-object v0
.end method
