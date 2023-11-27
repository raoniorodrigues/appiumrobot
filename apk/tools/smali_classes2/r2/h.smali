.class public final synthetic Lr2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lr2/j;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lr2/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/h;->g:Lorg/json/JSONObject;

    iput-object p2, p0, Lr2/h;->h:Ljava/lang/String;

    iput-object p3, p0, Lr2/h;->i:Lr2/j;

    iput-object p4, p0, Lr2/h;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr2/h;->g:Lorg/json/JSONObject;

    iget-object v1, p0, Lr2/h;->h:Ljava/lang/String;

    iget-object v2, p0, Lr2/h;->i:Lr2/j;

    iget-object v3, p0, Lr2/h;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lr2/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lr2/j;Ljava/lang/String;)V

    return-void
.end method
