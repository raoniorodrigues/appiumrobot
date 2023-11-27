.class public final synthetic Lv8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lv8/c;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lv8/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->g:Lv8/c;

    iput-object p2, p0, Lv8/b;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv8/b;->g:Lv8/c;

    iget-object v1, p0, Lv8/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lv8/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
