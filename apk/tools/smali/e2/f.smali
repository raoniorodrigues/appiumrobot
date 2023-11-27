.class public final synthetic Le2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Le2/g;

.field public final synthetic h:Le2/a$a;


# direct methods
.method public synthetic constructor <init>(Le2/g;Le2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/f;->g:Le2/g;

    iput-object p2, p0, Le2/f;->h:Le2/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le2/f;->g:Le2/g;

    iget-object v1, p0, Le2/f;->h:Le2/a$a;

    invoke-static {v0, v1}, Le2/g;->a(Le2/g;Le2/a$a;)V

    return-void
.end method
