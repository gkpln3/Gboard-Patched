.class public final Ldja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpbz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Ldbv;->a:Ldbv;

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldbv;->f:Ldbv;

    const/4 v3, 0x7

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ldbv;->c:Ldbv;

    const/4 v5, 0x6

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ldbv;->d:Ldbv;

    const/16 v7, 0x9

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ldbv;->e:Ldbv;

    const/4 v9, 0x5

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    invoke-static/range {v0 .. v9}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Ldja;->a:Lpbz;

    return-void
.end method
