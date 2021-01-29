.class public final Ldrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lpip;


# instance fields
.field public final c:Ldrj;

.field public final d:Lqbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_blacklist_for_sticker_pack_recommendation"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldrd;->a:Lkgd;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/stickerpackfavoritemanager/StickerPackFavoriteHistoryManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldrd;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Ldrj;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->c:Ldrj;

    iput-object p2, p0, Ldrd;->d:Lqbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkig;
    .locals 5

    iget-object v0, p0, Ldrd;->c:Ldrj;

    sget-object v1, Ldrj;->b:Lkgd;

    .line 2
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ldrj;->c:Logv;

    new-instance v4, Ldrg;

    .line 4
    invoke-direct {v4, p1, v1, v2}, Ldrg;-><init>(Ljava/lang/String;J)V

    iget-object p1, v0, Ldrj;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v3, v4, p1}, Logv;->a(Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v0

    sget-object v1, Ldra;->a:Lkhw;

    .line 8
    invoke-virtual {v0, v1}, Lkit;->c(Lkhw;)V

    sget-object v1, Ldrb;->a:Lkhw;

    .line 9
    invoke-virtual {v0, v1}, Lkit;->b(Lkhw;)V

    iget-object v1, p0, Ldrd;->d:Lqbg;

    iput-object v1, v0, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0}, Lkit;->a()Lkia;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkig;->a(Lkia;)V

    return-object p1
.end method
