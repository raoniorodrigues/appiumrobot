.class public final synthetic Lh6/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lh6/n;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lh6/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/i;->a:Lh6/n;

    iput-wide p2, p0, Lh6/i;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lh6/i;->a:Lh6/n;

    iget-wide v1, p0, Lh6/i;->b:J

    invoke-static {v0, v1, v2, p1}, Lh6/n;->w(Lh6/n;JLjava/lang/Exception;)V

    return-void
.end method
