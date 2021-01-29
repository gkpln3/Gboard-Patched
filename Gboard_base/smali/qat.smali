.class public Lqat;
.super Lqas;
.source "PG"


# instance fields
.field public final a:Lqbe;


# direct methods
.method protected constructor <init>(Lqbe;)V
    .locals 0

    invoke-direct {p0}, Lqas;-><init>()V

    .line 1
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqat;->a:Lqbe;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic bL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqat;->a:Lqbe;

    return-object v0
.end method

.method protected final h()Lqbe;
    .locals 1

    iget-object v0, p0, Lqat;->a:Lqbe;

    return-object v0
.end method

.method protected final bridge synthetic i()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lqat;->a:Lqbe;

    return-object v0
.end method
