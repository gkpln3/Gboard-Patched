.class public final Lfgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgr;


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Lfho;

.field private final d:Lktx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfgt;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfgs;

    .line 1
    invoke-direct {v0, p0}, Lfgs;-><init>(Lfgt;)V

    iput-object v0, p0, Lfgt;->d:Lktx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    .line 5
    sget-object p1, Lkaj;->a:Lkaj;

    const/16 p2, 0xa

    .line 6
    invoke-virtual {p1, p2}, Lkaj;->b(I)Lqbg;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lqbo;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lfgt;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lfgt;->d:Lktx;

    .line 8
    invoke-virtual {p2, p1}, Lktx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lfgt;->d:Lktx;

    .line 9
    invoke-virtual {v0}, Lktx;->c()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    const-string v0, "\nJapaneseMozcExtension"

    .line 2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfgt;->c:Lfho;

    if-nez v0, :cond_0

    const-string p2, "  Not activated."

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfho;->dump(Landroid/util/Printer;Z)V

    return-void
.end method
