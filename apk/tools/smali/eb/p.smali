.class public final synthetic Leb/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Leb/w;

.field public final synthetic h:Leb/y$f;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Leb/y$s;


# direct methods
.method public synthetic constructor <init>(Leb/w;Leb/y$f;Ljava/lang/String;Ljava/lang/String;Leb/y$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/p;->g:Leb/w;

    iput-object p2, p0, Leb/p;->h:Leb/y$f;

    iput-object p3, p0, Leb/p;->i:Ljava/lang/String;

    iput-object p4, p0, Leb/p;->j:Ljava/lang/String;

    iput-object p5, p0, Leb/p;->k:Leb/y$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leb/p;->g:Leb/w;

    iget-object v1, p0, Leb/p;->h:Leb/y$f;

    iget-object v2, p0, Leb/p;->i:Ljava/lang/String;

    iget-object v3, p0, Leb/p;->j:Ljava/lang/String;

    iget-object v4, p0, Leb/p;->k:Leb/y$s;

    invoke-static {v0, v1, v2, v3, v4}, Leb/w;->z0(Leb/w;Leb/y$f;Ljava/lang/String;Ljava/lang/String;Leb/y$s;)V

    return-void
.end method
