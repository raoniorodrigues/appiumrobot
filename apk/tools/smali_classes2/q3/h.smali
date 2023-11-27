.class public final synthetic Lq3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lq3/s;

.field public final synthetic h:Lj3/p;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq3/s;Lj3/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/h;->g:Lq3/s;

    iput-object p2, p0, Lq3/h;->h:Lj3/p;

    iput p3, p0, Lq3/h;->i:I

    iput-object p4, p0, Lq3/h;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq3/h;->g:Lq3/s;

    iget-object v1, p0, Lq3/h;->h:Lj3/p;

    iget v2, p0, Lq3/h;->i:I

    iget-object v3, p0, Lq3/h;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lq3/s;->a(Lq3/s;Lj3/p;ILjava/lang/Runnable;)V

    return-void
.end method
