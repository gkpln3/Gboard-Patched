.class final synthetic Lkqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkqv;

.field private final b:Lkyc;

.field private final c:Llyx;


# direct methods
.method public constructor <init>(Lkqv;Lkyc;Llyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqt;->a:Lkqv;

    iput-object p2, p0, Lkqt;->b:Lkyc;

    iput-object p3, p0, Lkqt;->c:Llyx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkqt;->a:Lkqv;

    iget-object v1, p0, Lkqt;->b:Lkyc;

    iget-object v2, p0, Lkqt;->c:Llyx;

    iget-object v3, v0, Lkqv;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lkqv;->a(Landroid/content/Context;Lkyc;Llyx;)Lpbs;

    move-result-object v0

    return-object v0
.end method
