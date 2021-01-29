.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcj;


# static fields
.field public static final a:Lowj;

.field public static final b:Lpip;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llbb;

.field public e:Lqbe;

.field public final f:Lfol;

.field public g:Lllc;

.field public h:Lllk;

.field public i:Lllh;

.field public j:Ljava/lang/String;

.field private final k:Llgh;

.field private final l:Llgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    sput-object v0, Lfou;->a:Lowj;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfou;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Lfol;

    .line 3
    invoke-static {}, Ldth;->b()Ldth;

    move-result-object v1

    invoke-static {p1}, Lcuq;->b(Landroid/content/Context;)Lcyv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfol;-><init>(Ldth;Lcyv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    iput-object v1, p0, Lfou;->d:Llbb;

    new-instance v1, Lfoq;

    .line 5
    invoke-direct {v1, p0}, Lfoq;-><init>(Lfou;)V

    iput-object v1, p0, Lfou;->k:Llgh;

    new-instance v1, Lfor;

    .line 6
    invoke-direct {v1, p0}, Lfor;-><init>(Lfou;)V

    iput-object v1, p0, Lfou;->l:Llgh;

    iput-object p1, p0, Lfou;->c:Landroid/content/Context;

    iput-object v0, p0, Lfou;->f:Lfol;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 2

    .line 8
    sget-object p2, Lfop;->a:Lkgd;

    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object p2

    iput-object p2, p0, Lfou;->g:Lllc;

    sget-object p2, Lfop;->b:Lkgd;

    .line 10
    invoke-static {p2, v0}, Lllk;->a(Lkgd;I)Lllk;

    move-result-object p2

    iput-object p2, p0, Lfou;->h:Lllk;

    sget-object p2, Lfop;->c:Lkgd;

    if-eqz p2, :cond_0

    sget-object p1, Lfop;->c:Lkgd;

    goto :goto_0

    :cond_0
    const p2, 0x7f1308ca

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object p2, Lkgp;->h:Lkgp;

    iget-object v0, p2, Lkgp;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "one_tap_rich_content_suggestion_query_whitelist"

    .line 13
    invoke-virtual {p2, v0, v1, p1}, Lkgp;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lkgh;

    move-result-object p1

    sput-object p1, Lfop;->c:Lkgd;

    sget-object p1, Lfop;->c:Lkgd;

    .line 14
    :goto_0
    invoke-static {p1}, Lllh;->a(Lkgd;)Lllh;

    move-result-object p1

    iput-object p1, p0, Lfou;->i:Lllh;

    .line 15
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    iget-object p2, p0, Lfou;->l:Llgh;

    const-class v0, Lgkw;

    .line 16
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    .line 18
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    iget-object p2, p0, Lfou;->k:Llgh;

    const-class v0, Ldax;

    .line 19
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfou;->e:Lqbe;

    .line 7
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lqbe;

    iput-object v0, p0, Lfou;->e:Lqbe;

    return-void
.end method

.method public final bF()V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lfou;->b()V

    iget-object v0, p0, Lfou;->g:Lllc;

    .line 22
    invoke-virtual {v0}, Lllc;->close()V

    iget-object v0, p0, Lfou;->h:Lllk;

    .line 23
    invoke-virtual {v0}, Lllk;->close()V

    iget-object v0, p0, Lfou;->i:Lllh;

    .line 24
    invoke-virtual {v0}, Lllh;->close()V

    .line 25
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p0, Lfou;->l:Llgh;

    const-class v2, Lgkw;

    .line 26
    invoke-virtual {v0, v1, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    .line 27
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p0, Lfou;->k:Llgh;

    const-class v2, Ldax;

    .line 28
    invoke-virtual {v0, v1, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
