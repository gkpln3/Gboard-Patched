.class final synthetic Lmeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmew;

.field private final b:Lpbs;


# direct methods
.method public constructor <init>(Lmew;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeo;->a:Lmew;

    iput-object p2, p0, Lmeo;->b:Lpbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmeo;->a:Lmew;

    iget-object v1, p0, Lmeo;->b:Lpbs;

    iget-object v0, v0, Lmew;->b:Lmfa;

    invoke-interface {v0, v1}, Lmfa;->a(Ljava/lang/Iterable;)V

    return-void
.end method
