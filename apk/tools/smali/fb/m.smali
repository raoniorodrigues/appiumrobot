.class public final synthetic Lfb/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lia/c$b;

.field public final synthetic h:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lia/c$b;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/m;->g:Lia/c$b;

    iput-object p2, p0, Lfb/m;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfb/m;->g:Lia/c$b;

    iget-object v1, p0, Lfb/m;->h:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lfb/o;->f(Lia/c$b;Ljava/util/HashMap;)V

    return-void
.end method
