.class public final Lj7/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lh8/d0;)Lcom/google/protobuf/t1;
    .locals 1

    invoke-virtual {p0}, Lh8/d0;->x0()Lh8/u;

    move-result-object p0

    const-string v0, "__local_write_time__"

    invoke-virtual {p0, v0}, Lh8/u;->k0(Ljava/lang/String;)Lh8/d0;

    move-result-object p0

    invoke-virtual {p0}, Lh8/d0;->A0()Lcom/google/protobuf/t1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh8/d0;)Lh8/d0;
    .locals 2

    invoke-virtual {p0}, Lh8/d0;->x0()Lh8/u;

    move-result-object p0

    const-string v0, "__previous_value__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh8/u;->j0(Ljava/lang/String;Lh8/d0;)Lh8/d0;

    move-result-object p0

    invoke-static {p0}, Lj7/u;->c(Lh8/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj7/u;->b(Lh8/d0;)Lh8/d0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lh8/d0;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh8/d0;->x0()Lh8/u;

    move-result-object p0

    const-string v1, "__type__"

    invoke-virtual {p0, v1, v0}, Lh8/u;->j0(Ljava/lang/String;Lh8/d0;)Lh8/d0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh8/d0;->z0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "server_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Lj5/q;Lh8/d0;)Lh8/d0;
    .locals 5

    invoke-static {}, Lh8/d0;->C0()Lh8/d0$b;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, Lh8/d0$b;->S(Ljava/lang/String;)Lh8/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lh8/d0;

    invoke-static {}, Lh8/d0;->C0()Lh8/d0$b;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/t1;->k0()Lcom/google/protobuf/t1$b;

    move-result-object v2

    invoke-virtual {p0}, Lj5/q;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/t1$b;->F(J)Lcom/google/protobuf/t1$b;

    move-result-object v2

    invoke-virtual {p0}, Lj5/q;->e()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/protobuf/t1$b;->E(I)Lcom/google/protobuf/t1$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh8/d0$b;->T(Lcom/google/protobuf/t1$b;)Lh8/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lh8/d0;

    invoke-static {}, Lh8/u;->o0()Lh8/u$b;

    move-result-object v1

    const-string v2, "__type__"

    invoke-virtual {v1, v2, v0}, Lh8/u$b;->G(Ljava/lang/String;Lh8/d0;)Lh8/u$b;

    move-result-object v0

    const-string v1, "__local_write_time__"

    invoke-virtual {v0, v1, p0}, Lh8/u$b;->G(Ljava/lang/String;Lh8/d0;)Lh8/u$b;

    move-result-object p0

    invoke-static {p1}, Lj7/u;->c(Lh8/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj7/u;->b(Lh8/d0;)Lh8/d0;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "__previous_value__"

    invoke-virtual {p0, v0, p1}, Lh8/u$b;->G(Ljava/lang/String;Lh8/d0;)Lh8/u$b;

    :cond_1
    invoke-static {}, Lh8/d0;->C0()Lh8/d0$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh8/d0$b;->O(Lh8/u$b;)Lh8/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lh8/d0;

    return-object p0
.end method
