.class public final synthetic Lg7/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg7/p0;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg7/p0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/z;->g:Lg7/p0;

    iput-object p2, p0, Lg7/z;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg7/z;->g:Lg7/p0;

    iget-object v1, p0, Lg7/z;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lg7/p0;->i(Lg7/p0;Ljava/util/List;)V

    return-void
.end method
