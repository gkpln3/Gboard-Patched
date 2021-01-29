.class final synthetic Losx;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lotb;

.field private final b:I


# direct methods
.method public constructor <init>(Lotb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losx;->a:Lotb;

    iput p2, p0, Losx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object v0, p0, Losx;->a:Lotb;

    iget v1, p0, Losx;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lotb;->a(I)Lqbe;

    move-result-object p1

    return-object p1
.end method
