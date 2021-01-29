.class final synthetic Ljhx;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Ljic;


# direct methods
.method public constructor <init>(Ljic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhx;->a:Ljic;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljhx;->a:Ljic;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljic;->a()V

    return-void
.end method
