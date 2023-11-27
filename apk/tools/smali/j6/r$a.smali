.class Lj6/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/r;->c(Lj6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;)V
    .locals 0

    iput-object p1, p0, Lj6/r$a;->g:Lj6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj6/r$a;->g:Lj6/n;

    invoke-virtual {v0}, Lj6/n;->Q()V

    return-void
.end method
