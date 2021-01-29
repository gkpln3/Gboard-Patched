.class final synthetic Lfht;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcjz;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcjz;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfht;->a:Lcjz;

    iput-object p2, p0, Lfht;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfht;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Lfht;->a:Lcjz;

    iget-object v1, p0, Lfht;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lfht;->c:Z

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    sget-object p1, Lfhz;->a:Lpjm;

    new-instance p1, Lfhx;

    invoke-direct {p1, v2}, Lfhx;-><init>(Z)V

    sget-object v2, Lmsh;->a:Lmsh;

    invoke-virtual {v0, v1, p1, v2}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
