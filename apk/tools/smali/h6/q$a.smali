.class Lh6/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/q;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lh6/q;


# direct methods
.method constructor <init>(Lh6/q;)V
    .locals 0

    iput-object p1, p0, Lh6/q$a;->g:Lh6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh6/q$a;->g:Lh6/q;

    invoke-static {v0}, Lh6/q;->h(Lh6/q;)V

    return-void
.end method
