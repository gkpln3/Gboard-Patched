.class public Llmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llmn;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llmo;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Llmn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmo;->b:Llmn;

    iput-boolean p2, p0, Llmo;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llmo;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Llmo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Llmo;->a(Llmo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static a(Llmo;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Llmo;->b:Llmn;

    sget-object v1, Llmn;->d:Llmn;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-boolean v0, p0, Llmo;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Llmo;->b:Llmn;

    sget-object v3, Llmn;->c:Llmn;

    if-eq v0, v3, :cond_3

    iget-object p0, p0, Llmo;->b:Llmn;

    sget-object v0, Llmn;->e:Llmn;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Llmo;->b:Llmn;

    .line 7
    invoke-virtual {v0, v1}, Lovr;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Llmo;->c:Z

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovr;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
