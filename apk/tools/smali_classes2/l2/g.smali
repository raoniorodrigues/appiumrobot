.class public final synthetic Ll2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ll2/h;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ll2/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/g;->g:Ll2/h;

    iput-object p2, p0, Ll2/g;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll2/g;->g:Ll2/h;

    iget-object v1, p0, Ll2/g;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ll2/h;->a(Ll2/h;Ljava/lang/Runnable;)V

    return-void
.end method
