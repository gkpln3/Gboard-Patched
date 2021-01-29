.class public final synthetic Loca;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

.field private final b:Lqso;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lqso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loca;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iput-object p2, p0, Loca;->b:Lqso;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loca;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object v1, p0, Loca;->b:Lqso;

    check-cast p1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Ljlx;

    invoke-static {v1}, Ljlv;->a(Lqso;)Ljlu;

    move-result-object v1

    invoke-virtual {v1}, Ljlu;->a()Ljlv;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljlx;->a(Ljava/io/File;Ljlv;)Lqbe;

    move-result-object p1

    invoke-static {p1}, Lssq;->a(Ljava/util/concurrent/Future;)Lssq;

    move-result-object p1

    return-object p1
.end method
