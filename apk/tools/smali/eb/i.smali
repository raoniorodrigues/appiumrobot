.class public final synthetic Leb/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Leb/y$f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Leb/y$s;


# direct methods
.method public synthetic constructor <init>(Leb/y$f;Ljava/lang/String;Leb/y$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/i;->g:Leb/y$f;

    iput-object p2, p0, Leb/i;->h:Ljava/lang/String;

    iput-object p3, p0, Leb/i;->i:Leb/y$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leb/i;->g:Leb/y$f;

    iget-object v1, p0, Leb/i;->h:Ljava/lang/String;

    iget-object v2, p0, Leb/i;->i:Leb/y$s;

    invoke-static {v0, v1, v2}, Leb/w;->K0(Leb/y$f;Ljava/lang/String;Leb/y$s;)V

    return-void
.end method
