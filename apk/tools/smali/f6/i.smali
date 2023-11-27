.class public final synthetic Lf6/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj6/b0$b;

.field public final synthetic h:Lv7/b;


# direct methods
.method public synthetic constructor <init>(Lj6/b0$b;Lv7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->g:Lj6/b0$b;

    iput-object p2, p0, Lf6/i;->h:Lv7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf6/i;->g:Lj6/b0$b;

    iget-object v1, p0, Lf6/i;->h:Lv7/b;

    invoke-static {v0, v1}, Lf6/m;->e(Lj6/b0$b;Lv7/b;)V

    return-void
.end method
