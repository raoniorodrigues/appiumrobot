.class public Lr8/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lr8/a$b;

.field private final g:Lr8/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/a$b;Lr8/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/a$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/a$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/a$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lr8/a$c;->f:Lr8/a$b;

    iput-object p7, p0, Lr8/a$c;->g:Lr8/a$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/a$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lr8/a$b;
    .locals 1

    iget-object v0, p0, Lr8/a$c;->g:Lr8/a$b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/a$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/a$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lr8/a$b;
    .locals 1

    iget-object v0, p0, Lr8/a$c;->f:Lr8/a$b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/a$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/a$c;->a:Ljava/lang/String;

    return-object v0
.end method
