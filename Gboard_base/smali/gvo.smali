.class final synthetic Lgvo;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lgvw;


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvo;->a:Lgvw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Lgvo;->a:Lgvw;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    invoke-virtual {v0}, Lgvw;->b()Lqbe;

    move-result-object p1

    return-object p1
.end method
