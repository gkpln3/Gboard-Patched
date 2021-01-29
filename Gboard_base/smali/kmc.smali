.class final synthetic Lkmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkmd;

.field private final b:I


# direct methods
.method public constructor <init>(Lkmd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmc;->a:Lkmd;

    iput p2, p0, Lkmc;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkmc;->a:Lkmd;

    iget v1, p0, Lkmc;->b:I

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1}, Lkkz;->I(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
