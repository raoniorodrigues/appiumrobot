.class public final synthetic Le2/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Le2/i0$b;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Le2/i0$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/z0;->g:Le2/i0$b;

    iput-wide p2, p0, Le2/z0;->h:J

    iput-wide p4, p0, Le2/z0;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le2/z0;->g:Le2/i0$b;

    iget-wide v1, p0, Le2/z0;->h:J

    iget-wide v3, p0, Le2/z0;->i:J

    invoke-static {v0, v1, v2, v3, v4}, Le2/a1;->a(Le2/i0$b;JJ)V

    return-void
.end method
