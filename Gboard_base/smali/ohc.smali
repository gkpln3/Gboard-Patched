.class public final synthetic Lohc;
.super Ljava/lang/Object;

# interfaces
.implements Lpzv;


# instance fields
.field private final a:Loip;


# direct methods
.method public constructor <init>(Loip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohc;->a:Loip;

    return-void
.end method


# virtual methods
.method public final a(Lpzx;Ljava/lang/Object;)Lpzz;
    .locals 2

    iget-object p1, p0, Lohc;->a:Loip;

    check-cast p2, Lohm;

    iget-object v0, p1, Loip;->a:Ljava/lang/String;

    iget-object p1, p1, Loip;->b:[Ljava/lang/Object;

    invoke-virtual {p2}, Lohm;->a()V

    new-instance v1, Lohl;

    invoke-direct {v1, p2, p1, v0}, Lohl;-><init>(Lohm;[Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Loig;

    invoke-direct {p1, v1}, Loig;-><init>(Lohl;)V

    iget-object p2, p2, Lohm;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lott;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lqag;->a:Lqag;

    invoke-static {p1, p2}, Lpzz;->a(Lqbe;Ljava/util/concurrent/Executor;)Lpzz;

    move-result-object p1

    return-object p1
.end method
