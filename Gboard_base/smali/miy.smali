.class final synthetic Lmiy;
.super Ljava/lang/Object;

# interfaces
.implements Lmlx;


# instance fields
.field private final a:Lmjc;

.field private final b:[B


# direct methods
.method public constructor <init>(Lmjc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiy;->a:Lmjc;

    iput-object p2, p0, Lmiy;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmiy;->a:Lmjc;

    iget-object v1, p0, Lmiy;->b:[B

    iget-object v2, v0, Lmjc;->b:Lmlf;

    iget-object v0, v0, Lmjc;->a:Lmiv;

    invoke-interface {v0}, Lmiv;->f()Lpwp;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmlf;->a([BLpwp;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    return-object v0
.end method
