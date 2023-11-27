.class public Lza/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lza/c;

.field private b:Lza/c;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lza/b;->c:J

    iput-wide p3, p0, Lza/b;->d:J

    invoke-static {p1, p2}, Lza/c;->a(J)Lza/c;

    move-result-object p1

    iput-object p1, p0, Lza/b;->a:Lza/c;

    invoke-static {p3, p4}, Lza/c;->a(J)Lza/c;

    move-result-object p1

    iput-object p1, p0, Lza/b;->b:Lza/c;

    return-void
.end method


# virtual methods
.method public a()Lza/c;
    .locals 1

    iget-object v0, p0, Lza/b;->a:Lza/c;

    return-object v0
.end method

.method public b()Lza/c;
    .locals 1

    iget-object v0, p0, Lza/b;->b:Lza/c;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-wide v0, p0, Lza/b;->c:J

    invoke-static {v0, v1}, Lza/c;->a(J)Lza/c;

    move-result-object v0

    iput-object v0, p0, Lza/b;->a:Lza/c;

    iget-wide v0, p0, Lza/b;->d:J

    invoke-static {v0, v1}, Lza/c;->a(J)Lza/c;

    move-result-object v0

    iput-object v0, p0, Lza/b;->b:Lza/c;

    return-void
.end method
