.class final synthetic Lklg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkmd;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lkmd;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklg;->a:Lkmd;

    iput p2, p0, Lklg;->b:I

    iput p3, p0, Lklg;->c:I

    iput p4, p0, Lklg;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lklg;->a:Lkmd;

    iget v1, p0, Lklg;->b:I

    iget v2, p0, Lklg;->c:I

    iget v3, p0, Lklg;->d:I

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1, v2, v3}, Lkkz;->a(III)Lkqr;

    move-result-object v0

    return-object v0
.end method
