.class public final Ldhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# direct methods
.method public static a()Ljnj;
    .locals 2

    .line 1
    sget-object v0, Llwt;->a:Ljnj;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
