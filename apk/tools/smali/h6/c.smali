.class public Lh6/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lh6/d;

.field private final c:Lh6/d;

.field private final d:Lq6/d;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq6/d;Lh6/d;Lh6/d;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/c;->d:Lq6/d;

    iput-object p2, p0, Lh6/c;->b:Lh6/d;

    iput-object p3, p0, Lh6/c;->c:Lh6/d;

    iput-object p4, p0, Lh6/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Lh6/c;->e:Z

    iput-object p6, p0, Lh6/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lh6/c;->g:Ljava/lang/String;

    iput-object p8, p0, Lh6/c;->h:Ljava/lang/String;

    iput-object p9, p0, Lh6/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lh6/d;
    .locals 1

    iget-object v0, p0, Lh6/c;->c:Lh6/d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lh6/d;
    .locals 1

    iget-object v0, p0, Lh6/c;->b:Lh6/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lh6/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public f()Lq6/d;
    .locals 1

    iget-object v0, p0, Lh6/c;->d:Lq6/d;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lh6/c;->e:Z

    return v0
.end method
