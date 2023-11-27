.class final Ltc/j2$b;
.super Ltc/i2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final k:Ltc/j2;

.field private final l:Ltc/j2$c;

.field private final m:Ltc/u;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltc/j2;Ltc/j2$c;Ltc/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ltc/i2;-><init>()V

    iput-object p1, p0, Ltc/j2$b;->k:Ltc/j2;

    iput-object p2, p0, Ltc/j2$b;->l:Ltc/j2$c;

    iput-object p3, p0, Ltc/j2$b;->m:Ltc/u;

    iput-object p4, p0, Ltc/j2$b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ltc/j2$b;->k:Ltc/j2;

    iget-object v0, p0, Ltc/j2$b;->l:Ltc/j2$c;

    iget-object v1, p0, Ltc/j2$b;->m:Ltc/u;

    iget-object v2, p0, Ltc/j2$b;->n:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ltc/j2;->j(Ltc/j2;Ltc/j2$c;Ltc/u;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltc/j2$b;->D(Ljava/lang/Throwable;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
