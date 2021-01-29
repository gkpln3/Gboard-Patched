.class public final Lgvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/RecentThemeUtil"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgvb;->a:Lpip;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const-string v1, "recent_theme_spec_json_array"

    invoke-virtual {v0, v1}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, ""

    move-object v4, v3

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x2d6c7c8f

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v6, v7, :cond_2

    const v7, -0x11b73977

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "additional_keyboard_theme"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const-string v6, "keyboard_theme"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    :cond_3
    :goto_2
    if-eqz v9, :cond_5

    if-eq v9, v8, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v5, "DEFAULT_THEME_NAME"

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    invoke-static {p0, v4, v3}, Lgrd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgrd;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lguv;

    .line 18
    invoke-direct {v4, v3}, Lguv;-><init>(Lgrd;)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {p0}, Lguv;->b(Landroid/content/Context;)Lguv;

    move-result-object v4

    .line 19
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-static {v2}, Llut;->a(Ljava/lang/AutoCloseable;)V

    move-object p0, v1

    :goto_4
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 23
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception p0

    .line 27
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 24
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    .line 22
    sget-object v0, Lgvb;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 26
    check-cast v0, Lpim;

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x54

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/RecentThemeUtil"

    const-string v2, "readRecentThemes"

    const-string v3, "RecentThemeUtil.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to decode recent theme data"

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lguv;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    .line 28
    invoke-static {p0}, Lgvb;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    invoke-static {v0}, Lgvb;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 31
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 32
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguv;

    .line 35
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v3, "additional_keyboard_theme"

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v2, v2, Lguv;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 41
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const-string v1, "recent_theme_spec_json_array"

    invoke-virtual {v0, v1, p0}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 32
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 43
    sget-object v0, Lgvb;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 42
    check-cast v0, Lpim;

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x5e

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/RecentThemeUtil"

    const-string v2, "writeRecentThemes"

    const-string v3, "RecentThemeUtil.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to encode recent theme data"

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
