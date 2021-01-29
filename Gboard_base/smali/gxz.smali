.class final synthetic Lgxz;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lgyb;

.field private final b:I


# direct methods
.method public constructor <init>(Lgyb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxz;->a:Lgyb;

    iput p2, p0, Lgxz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgxz;->a:Lgyb;

    iget v1, p0, Lgxz;->b:I

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lgyb;->b(I)V

    const/4 p1, 0x0

    return-object p1
.end method
